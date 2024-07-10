#Chris Manlove July 2024
EXE = TextEdit
C = @cc
CFLAGS = -Wall -Wextra -pedantic -std=c2x

FILES = TextEdit.c

$(EXE): $(FILES) Makefile
	$(C) $(FILES) $(CFLAGS) -o $(EXE)

clean:
	@rm -f $(EXE)

run: $(EXE)
	@./$(EXE)
