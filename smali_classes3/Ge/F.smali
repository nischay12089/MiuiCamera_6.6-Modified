.class public final LGe/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;


# static fields
.field public static final a:LGe/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGe/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGe/F;->a:LGe/F;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
