.class public final Led/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Led/d$a;


# instance fields
.field public final a:LF1/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Led/d$a;

    invoke-direct {v2, v0, v1}, Led/d$a;-><init>(LF1/c3;Landroid/os/Looper;)V

    sput-object v2, Led/d$a;->b:Led/d$a;

    return-void
.end method

.method public constructor <init>(LF1/c3;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/d$a;->a:LF1/c3;

    return-void
.end method
