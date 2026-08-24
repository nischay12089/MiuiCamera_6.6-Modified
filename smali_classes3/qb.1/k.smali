.class public Lqb/k;
.super Lqb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/k$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqb/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lgb/i;Ljava/lang/String;Lgb/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lgb/j;-><init>(Ljava/lang/String;Lgb/g;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lqb/k;->c:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0, p3}, Lgb/j;-><init>(Ljava/lang/String;Lgb/g;Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lqb/k;->c:Ljava/io/Closeable;

    .line 9
    instance-of p2, p3, Lgb/c;

    if-eqz p2, :cond_0

    .line 10
    check-cast p3, Lgb/c;

    invoke-virtual {p3}, Lgb/c;->a()Lgb/g;

    move-result-object p1

    iput-object p1, p0, Lgb/j;->a:Lgb/g;

    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Lgb/i;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lgb/i;

    invoke-virtual {p1}, Lgb/i;->H0()Lgb/g;

    move-result-object p1

    iput-object p1, p0, Lgb/j;->a:Lgb/g;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lqb/k;->c:Ljava/io/Closeable;

    .line 3
    instance-of p1, p2, Lgb/i;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lgb/i;

    invoke-virtual {p2}, Lgb/i;->H0()Lgb/g;

    move-result-object p1

    iput-object p1, p0, Lgb/j;->a:Lgb/g;

    :cond_0
    return-void
.end method

.method public static g(Ljava/io/IOException;)Lqb/k;
    .locals 4

    new-instance v0, Lqb/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unexpected IOException (of type "

    const-string v3, "): "

    invoke-static {v2, v1, v3, p0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;
    .locals 1

    new-instance v0, Lqb/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqb/k$a;->a:Ljava/lang/Object;

    iput p0, v0, Lqb/k$a;->c:I

    invoke-static {p2, v0}, Lqb/k;->i(Ljava/lang/Throwable;Lqb/k$a;)Lqb/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;Lqb/k$a;)Lqb/k;
    .locals 3

    instance-of v0, p0, Lqb/k;

    if-eqz v0, :cond_0

    check-cast p0, Lqb/k;

    goto :goto_1

    :cond_0
    invoke-static {p0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    instance-of v1, p0, Lgb/c;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lgb/c;

    invoke-virtual {v1}, Lgb/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lqb/k;

    invoke-direct {v2, v1, v0, p0}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    iget-object v0, p0, Lqb/k;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqb/k;->b:Ljava/util/LinkedList;

    :cond_4
    iget-object v0, p0, Lqb/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lqb/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lfb/o;
    .end annotation

    iget-object p0, p0, Lqb/k;->c:Ljava/io/Closeable;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lqb/k$a;

    invoke-direct {v0, p1, p2}, Lqb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqb/k;->b:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lqb/k;->b:Ljava/util/LinkedList;

    :cond_0
    iget-object p1, p0, Lqb/k;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_1

    iget-object p0, p0, Lqb/k;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lgb/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqb/k;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqb/k;->b:Ljava/util/LinkedList;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/k$a;

    invoke-virtual {v1}, Lqb/k$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqb/k;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqb/k;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqb/k;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
