.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isCinematicSupported"
    type = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g;->d:Landroid/graphics/Rect;

    iput p2, p0, Lc2/g;->c:I

    iput p3, p0, Lc2/g;->a:I

    iput p4, p0, Lc2/g;->b:I

    return-void
.end method
