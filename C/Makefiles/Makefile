# Compiler settings
CC := gcc
CFLAGS := -Wall -Wextra -pedantic -O2

# Directories
SRC_DIR := src
BUILD_DIR := build
BIN_DIR := $(BUILD_DIR)/bin
OBJ_DIR := $(BUILD_DIR)/obj

# Target executable
TARGET := my_system_program

# Find source files
SRCS := $(shell find $(SRC_DIR) -name '*.c')
OBJS := $(SRCS:%=$(OBJ_DIR)/%.o)
DEPS := $(OBJS:.o=.d)

# Default build target
.PHONY: all
all: $(BIN_DIR)/$(TARGET)

# Include dependencies
-include $(DEPS)

# Linking
$(BIN_DIR)/$(TARGET): $(OBJS)
 @mkdir -p $(@D)
 $(CC) $^ -o $@

# Compiling
$(OBJ_DIR)/%.c.o: %.c
 @mkdir -p $(@D)
 $(CC) -c $< $(CFLAGS) -MMD -MP -o $@

# Clean
.PHONY: clean
clean:
 rm -rf $(BUILD_DIR)

# Run
.PHONY: run
run:
 ./$(BIN_DIR)/$(TARGET)