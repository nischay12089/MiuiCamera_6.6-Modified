.class public final Lu2/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Z

.field public final d:Lcom/android/camera/data/data/d;


# direct methods
.method public constructor <init>(I[IZLcom/android/camera/data/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu2/P$a;->a:I

    iput-object p2, p0, Lu2/P$a;->b:[I

    iput-boolean p3, p0, Lu2/P$a;->c:Z

    iput-object p4, p0, Lu2/P$a;->d:Lcom/android/camera/data/data/d;

    return-void
.end method
