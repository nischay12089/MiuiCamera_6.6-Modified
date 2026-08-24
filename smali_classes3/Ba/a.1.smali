.class public final LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lra/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lra/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lra/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lra/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, LBa/a;->a:Lra/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lra/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lra/i;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LBa/a;->a:Lra/k;

    invoke-interface {p0, p1, p2}, Lra/k;->a(Ljava/lang/Object;Lra/i;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lua/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lra/i;",
            ")",
            "Lua/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBa/a;->a:Lra/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lra/k;->b(Ljava/lang/Object;IILra/i;)Lua/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, LBa/s;

    iget-object p0, p0, LBa/a;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, LBa/s;-><init>(Landroid/content/res/Resources;Lua/s;)V

    return-object p2
.end method
