.class public abstract LBb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lqb/c;)LBb/h;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lfb/E$a;
.end method

.method public final d(Lgb/l;Ljava/lang/Object;)Lob/b;
    .locals 1

    new-instance v0, Lob/b;

    invoke-direct {v0, p1, p2}, Lob/b;-><init>(Lgb/l;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/h;->c()Lfb/E$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Lob/b$a;->d:Lob/b$a;

    iput-object p1, v0, Lob/b;->e:Lob/b$a;

    invoke-virtual {p0}, LBb/h;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lob/b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lpb/o;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, Lob/b$a;->e:Lob/b$a;

    iput-object p1, v0, Lob/b;->e:Lob/b$a;

    invoke-virtual {p0}, LBb/h;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lob/b;->d:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object p0, Lob/b$a;->a:Lob/b$a;

    iput-object p0, v0, Lob/b;->e:Lob/b$a;

    return-object v0

    :cond_3
    sget-object p0, Lob/b$a;->b:Lob/b$a;

    iput-object p0, v0, Lob/b;->e:Lob/b$a;

    return-object v0

    :cond_4
    sget-object p1, Lob/b$a;->c:Lob/b$a;

    iput-object p1, v0, Lob/b;->e:Lob/b$a;

    invoke-virtual {p0}, LBb/h;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lob/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e(Lgb/f;Lob/b;)Lob/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lgb/f;Lob/b;)Lob/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
