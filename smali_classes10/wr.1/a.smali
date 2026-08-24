.class public final Lwr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Lwr/b;

.field public final d:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(JLandroid/view/animation/Interpolator;Lwr/b;[Landroid/view/View;)V
    .locals 1

    const-string v0, "views"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwr/a;->a:J

    .line 3
    iput-object p3, p0, Lwr/a;->b:Landroid/view/animation/Interpolator;

    .line 4
    iput-object p4, p0, Lwr/a;->c:Lwr/b;

    .line 5
    iput-object p5, p0, Lwr/a;->d:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(LLy/j;Lwr/b;[Landroid/view/View;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    move-object v5, p1

    :goto_2
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move-object v6, v1

    :goto_3
    move-object v2, p0

    move-object v7, p3

    goto :goto_4

    :cond_2
    move-object v6, p2

    goto :goto_3

    .line 6
    :goto_4
    invoke-direct/range {v2 .. v7}, Lwr/a;-><init>(JLandroid/view/animation/Interpolator;Lwr/b;[Landroid/view/View;)V

    return-void
.end method
