.class public final Lv0/f$c;
.super Lv0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lv0/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/f$a;

    invoke-direct {v0, p1}, Lv0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lv0/f$c;->a:Lv0/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/c;->k:Landroidx/emoji2/text/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lv0/f$c;->a:Lv0/f$a;

    invoke-virtual {p0, p1}, Lv0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lv0/f$c;->a:Lv0/f$a;

    iget-boolean p0, p0, Lv0/f$a;->c:Z

    return p0
.end method

.method public final c(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/c;->k:Landroidx/emoji2/text/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lv0/f$c;->a:Lv0/f$a;

    invoke-virtual {p0, p1}, Lv0/f$a;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/c;->k:Landroidx/emoji2/text/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lv0/f$c;->a:Lv0/f$a;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lv0/f$a;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lv0/f$a;->d(Z)V

    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/c;->k:Landroidx/emoji2/text/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lv0/f$c;->a:Lv0/f$a;

    invoke-virtual {p0, p1}, Lv0/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
