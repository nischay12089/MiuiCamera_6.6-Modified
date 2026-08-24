.class public final synthetic Lp4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lp4/q;

.field public final synthetic b:Lfv/B;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lp4/q;Lfv/B;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/p;->a:Lp4/q;

    iput-object p2, p0, Lp4/p;->b:Lfv/B;

    iput-object p3, p0, Lp4/p;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lp4/p;->b:Lfv/B;

    iget-object v1, p0, Lp4/p;->a:Lp4/q;

    iget-object p0, p0, Lp4/p;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, p0, p1}, Lp4/q;->ir(Lp4/q;Lfv/B;Landroid/graphics/Bitmap;Ljava/util/List;)LPu/A;

    move-result-object p0

    return-object p0
.end method
