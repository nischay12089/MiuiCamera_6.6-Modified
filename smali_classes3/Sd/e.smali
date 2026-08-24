.class public final LSd/e;
.super LC/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LC/a;

.field public final synthetic d:LSd/d;


# direct methods
.method public constructor <init>(LSd/d;Landroid/content/Context;Landroid/text/TextPaint;LC/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/e;->d:LSd/d;

    iput-object p2, p0, LSd/e;->a:Landroid/content/Context;

    iput-object p3, p0, LSd/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LSd/e;->c:LC/a;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 0

    iget-object p0, p0, LSd/e;->c:LC/a;

    invoke-virtual {p0, p1}, LC/a;->R(I)V

    return-void
.end method

.method public final T(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LSd/e;->b:Landroid/text/TextPaint;

    iget-object v1, p0, LSd/e;->d:LSd/d;

    iget-object v2, p0, LSd/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LSd/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LSd/e;->c:LC/a;

    invoke-virtual {p0, p1, p2}, LC/a;->T(Landroid/graphics/Typeface;Z)V

    return-void
.end method
