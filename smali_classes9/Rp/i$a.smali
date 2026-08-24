.class public final LRp/i$a;
.super LRp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LRh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRh/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;

.field public final c:[B


# direct methods
.method public constructor <init>(LRh/r;Landroid/graphics/Bitmap;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, LRp/i;-><init>()V

    iput-object p1, p0, LRp/i$a;->a:LRh/r;

    iput-object p2, p0, LRp/i$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LRp/i$a;->c:[B

    return-void
.end method
