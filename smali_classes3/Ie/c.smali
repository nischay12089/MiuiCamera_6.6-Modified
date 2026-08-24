.class public abstract LIe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LIe/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Object;

.field public final c:LIe/e$a;

.field public d:Ljava/lang/Integer;

.field public e:LIe/d;

.field public final f:Lj1/a;


# direct methods
.method public constructor <init>(Li1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIe/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LIe/c;->a:[B

    iput-object p1, p0, LIe/c;->c:LIe/e$a;

    new-instance p1, Lj1/a;

    .line 1
    invoke-direct {p1}, Lj1/a;-><init>()V

    .line 2
    iput-object p1, p0, LIe/c;->f:Lj1/a;

    return-void
.end method

.method public constructor <init>([BLi1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIe/c;->b:Ljava/lang/Object;

    iput-object p1, p0, LIe/c;->a:[B

    iput-object p2, p0, LIe/c;->c:LIe/e$a;

    new-instance p1, Lj1/a;

    .line 3
    invoke-direct {p1}, Lj1/a;-><init>()V

    .line 4
    iput-object p1, p0, LIe/c;->f:Lj1/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lj1/b;)LIe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b;",
            ")",
            "LIe/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LIe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIe/c;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, LIe/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LIe/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "[ ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LIe/c$a;->a:LIe/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LIe/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
