# Singly-linked-list support
# Inserts nodes at the head

#===========================================================================
# Initialize a linked list, return the handle in r0
#===========================================================================
:_ll_init
	mov r0, $4
	call :_malloc
	st.d r0, $0
	ret

#===========================================================================


#===========================================================================
# Creates an uninitialized node with the size in r0 (automatically including
# space for the link field)
#===========================================================================
:_ll_create_node
	add r0, $4
	call :_malloc
	ret
#===========================================================================


#===========================================================================
# Inserts a node at the head of the list, updating the list's head pointer.
#===========================================================================
:_ll_insert_head
#===========================================================================


#===========================================================================
# Given a search function in r0, returns the first node that matches, or
# zero if no nodes match.
#===========================================================================
:_ll_search
#===========================================================================
