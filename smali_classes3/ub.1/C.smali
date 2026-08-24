.class public final Lub/C;
.super Lvb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lqb/i;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lvb/B;-><init>(Lqb/i;)V

    iput-object p2, p0, Lub/C;->d:Lqb/i;

    iput-object p1, p0, Lub/C;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->o:Lgb/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lgb/i;->d0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lub/C;->d:Lqb/i;

    iget-object v0, v0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, Lub/C;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
