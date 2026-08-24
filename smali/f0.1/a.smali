.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ/g$a;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(LZ/g$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a;->a:LZ/g$a;

    iput-object p2, p0, Lf0/a;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf0/a;->a:LZ/g$a;

    iget-object v0, v0, LZ/g$a;->d:LY/g$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf0/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LY/g$e;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
