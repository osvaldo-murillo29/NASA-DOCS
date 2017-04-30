.class public Lappinventor/ai_ruben2594/NasaDocsAPP/Books$frame1;
.super Lgnu/expr/ModuleBody;
.source "Books.yail"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lappinventor/ai_ruben2594/NasaDocsAPP/Books;->lambda17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "frame1"
.end annotation


# instance fields
.field $end:Ljava/lang/Object;

.field final lambda$Fn17:Lgnu/expr/ModuleMethod;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lgnu/expr/ModuleBody;-><init>()V

    new-instance v0, Lgnu/expr/ModuleMethod;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1001

    invoke-direct {v0, p0, v1, v2, v3}, Lgnu/expr/ModuleMethod;-><init>(Lgnu/expr/ModuleBody;ILjava/lang/Object;I)V

    iput-object v0, p0, Lappinventor/ai_ruben2594/NasaDocsAPP/Books$frame1;->lambda$Fn17:Lgnu/expr/ModuleMethod;

    return-void
.end method


# virtual methods
.method public apply1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lappinventor/ai_ruben2594/NasaDocsAPP/Books$frame1;->lambda18(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lgnu/expr/ModuleBody;->apply1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method lambda18(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$item"    # Ljava/lang/Object;

    .prologue
    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 15
    sget-object v0, Lappinventor/ai_ruben2594/NasaDocsAPP/Books;->Lit7:Lgnu/mapping/SimpleSymbol;

    sget-object v1, Lcom/google/youngandroid/runtime;->$Stthe$Mnnull$Mnvalue$St:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/youngandroid/runtime;->lookupGlobalVarInCurrentFormEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    sget-object v0, Lappinventor/ai_ruben2594/NasaDocsAPP/Books;->Lit7:Lgnu/mapping/SimpleSymbol;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/youngandroid/runtime;->addGlobalVarToCurrentFormEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local p1    # "$item":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local p1    # "$item":Ljava/lang/Object;
    :cond_0
    sget-object v1, Lappinventor/ai_ruben2594/NasaDocsAPP/Books;->Lit6:Lgnu/mapping/SimpleSymbol;

    sget-object v2, Lkawa/lib/strings;->string$Mnappend:Lgnu/expr/ModuleMethod;

    sget-object v0, Lappinventor/ai_ruben2594/NasaDocsAPP/Books;->Lit6:Lgnu/mapping/SimpleSymbol;

    sget-object v3, Lcom/google/youngandroid/runtime;->$Stthe$Mnnull$Mnvalue$St:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/youngandroid/runtime;->lookupGlobalVarInCurrentFormEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\n"

    sget-object v5, Lkawa/standard/Scheme;->applyToArgs:Lgnu/kawa/functions/ApplyToArgs;

    sget-object v0, Lappinventor/ai_ruben2594/NasaDocsAPP/Books;->Lit19:Lgnu/mapping/SimpleSymbol;

    sget-object v6, Lcom/google/youngandroid/runtime;->$Stthe$Mnnull$Mnvalue$St:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/google/youngandroid/runtime;->lookupGlobalVarInCurrentFormEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, p1, Ljava/lang/Package;

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v7, "The variable "

    aput-object v7, v0, v9

    sget-object v7, Lappinventor/ai_ruben2594/NasaDocsAPP/Books;->Lit47:Lgnu/mapping/SimpleSymbol;

    invoke-static {v7}, Lcom/google/youngandroid/runtime;->getDisplayRepresentation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v0, v10

    const-string v7, " is not bound in the current context"

    aput-object v7, v0, v11

    invoke-static {v0}, Lkawa/lib/strings;->stringAppend([Ljava/lang/Object;)Lgnu/lists/FString;

    move-result-object v0

    const-string v7, "Unbound Variable"

    invoke-static {v0, v7}, Lcom/google/youngandroid/runtime;->signalRuntimeError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "$item":Ljava/lang/Object;
    :cond_1
    const-string v7, ""

    iget-object v0, p0, Lappinventor/ai_ruben2594/NasaDocsAPP/Books$frame1;->$end:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Package;

    if-eqz v0, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    const-string v8, "The variable "

    aput-object v8, v0, v9

    sget-object v8, Lappinventor/ai_ruben2594/NasaDocsAPP/Books;->Lit48:Lgnu/mapping/SimpleSymbol;

    invoke-static {v8}, Lcom/google/youngandroid/runtime;->getDisplayRepresentation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v0, v10

    const-string v8, " is not bound in the current context"

    aput-object v8, v0, v11

    invoke-static {v0}, Lkawa/lib/strings;->stringAppend([Ljava/lang/Object;)Lgnu/lists/FString;

    move-result-object v0

    const-string v8, "Unbound Variable"

    invoke-static {v0, v8}, Lcom/google/youngandroid/runtime;->signalRuntimeError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v6, p1, v7, v0}, Lgnu/mapping/Procedure;->apply4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lgnu/lists/LList;->list3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgnu/lists/Pair;

    move-result-object v0

    sget-object v3, Lappinventor/ai_ruben2594/NasaDocsAPP/Books;->Lit51:Lgnu/lists/PairWithPosition;

    const-string v4, "join"

    invoke-static {v2, v0, v3, v4}, Lcom/google/youngandroid/runtime;->callYailPrimitive(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/youngandroid/runtime;->addGlobalVarToCurrentFormEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lappinventor/ai_ruben2594/NasaDocsAPP/Books$frame1;->$end:Ljava/lang/Object;

    goto :goto_1
.end method

.method public match1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Lgnu/mapping/CallContext;)I
    .locals 2

    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    const/4 v0, 0x1

    iput v0, p3, Lgnu/mapping/CallContext;->pc:I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgnu/expr/ModuleBody;->match1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Lgnu/mapping/CallContext;)I

    move-result v0

    goto :goto_0
.end method
