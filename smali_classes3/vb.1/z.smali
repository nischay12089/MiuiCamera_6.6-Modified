.class public final Lvb/z;
.super Lvb/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/E<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lvb/z;->d:Lqb/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvb/z;->n0(Lgb/i;Lqb/g;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lgb/i;Lqb/g;)Ljava/lang/StackTraceElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->j:Lgb/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgb/l;->l:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {p0, p1, p2}, Lvb/z;->n0(Lgb/i;Lqb/g;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p1

    sget-object v1, Lgb/l;->m:Lgb/l;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lvb/B;->l0(Lqb/g;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p0, p0, Lvb/z;->d:Lqb/j;

    if-nez p0, :cond_4

    const-class p0, Lvb/z$a;

    invoke-virtual {p2, p1, p0}, Lqb/g;->R(Lgb/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/z$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/z$a;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StackTraceElement;

    const/4 p1, -0x1

    const-string p2, ""

    invoke-direct {p0, p2, p2, p2, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
