.class public final LFb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqb/i;

.field public final b:Ljb/j;

.field public final c:Lfb/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lqb/i;Ljb/j;Lfb/K;Lqb/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/j;->a:Lqb/i;

    iput-object p2, p0, LFb/j;->b:Ljb/j;

    iput-object p3, p0, LFb/j;->c:Lfb/K;

    iput-object p4, p0, LFb/j;->d:Lqb/n;

    iput-boolean p5, p0, LFb/j;->e:Z

    return-void
.end method

.method public static a(Lqb/i;Lqb/x;Lfb/K;Z)LFb/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Lqb/x;",
            "Lfb/K<",
            "*>;Z)",
            "LFb/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqb/x;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljb/j;

    invoke-direct {v0, p1}, Ljb/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v1, LFb/j;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LFb/j;-><init>(Lqb/i;Ljb/j;Lfb/K;Lqb/n;Z)V

    return-object v1
.end method
