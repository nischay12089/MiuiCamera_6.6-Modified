.class public final LSd/d$a;
.super LY/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSd/d;->c(Landroid/content/Context;LC/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC/a;

.field public final synthetic b:LSd/d;


# direct methods
.method public constructor <init>(LSd/d;LC/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/d$a;->b:LSd/d;

    iput-object p2, p0, LSd/d$a;->a:LC/a;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, LSd/d$a;->b:LSd/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LSd/d;->m:Z

    iget-object p0, p0, LSd/d$a;->a:LC/a;

    invoke-virtual {p0, p1}, LC/a;->R(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LSd/d$a;->b:LSd/d;

    iget v1, v0, LSd/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LSd/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LSd/d;->m:Z

    iget-object p1, v0, LSd/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, LSd/d$a;->a:LC/a;

    invoke-virtual {p0, p1, v0}, LC/a;->T(Landroid/graphics/Typeface;Z)V

    return-void
.end method
