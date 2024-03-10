.flex{
    display: flex;
}

.items-center{
    align-items: center;
}

.justify-between{
    justify-content: space-between;
}

.btn{
    padding: 0.8rem 3rem;
    font-size: 1rem;
    font-weight: 600;
    border: 2px solid transparent;
    outline: none;
    cursor: pointer;
    text-transform: uppercase;
    transition: all 0.3s ease;
}

.btn-primary{
    background: var(--primary);
    color: black;
    border-radius: 1rem;
}

.btn-primary:hover{
    background:transparent;
    border-color: var(--primary);
    color: var(--primary);

}

.btn-secondary{
    background: transparent;
    color: var(--primary);
    border-radius: 1rem;
    border-color: var(--primary);
    margin-top: 2rem;
}

.btn-secondary:hover{
    background: var(--primary);
    color: white;
}

.flex-1{
    flex: 1;
}

.justify-center{
    justify-content: center;
}