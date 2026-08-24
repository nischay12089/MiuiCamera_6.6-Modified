.class public final LNi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNi/a;-><init>(Landroid/content/Context;LWw/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNi/a;


# direct methods
.method public constructor <init>(LNi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/a$a;->a:LNi/a;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, LNi/a$a;->a:LNi/a;

    iget-object p2, p0, LNi/a;->f:LWw/c;

    iget p2, p2, LWw/c;->d:F

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    invoke-static {p1}, LEv/G;->h(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    invoke-static {p1}, LEv/G;->h(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget p2, p0, LNi/a;->i:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    float-to-int p2, p1

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_2

    iget p0, p0, LNi/a;->j:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(II)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(II)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(II)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, LNi/a$a;->a:LNi/a;

    iget p0, p0, LNi/a;->g:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
