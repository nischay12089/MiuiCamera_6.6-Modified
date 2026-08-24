.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/d$a;
    }
.end annotation


# static fields
.field public static final c:Lf2/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf2/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lf2/d;->a:I

    sget-object v1, Lf2/e;->c:Lf2/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lf2/e;->b:Ljava/lang/String;

    sput-object v0, Lf2/d;->c:Lf2/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lf2/d;->a:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lf2/e;->c:Lf2/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lf2/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lf2/e;->c:Lf2/e;

    const-string v1, "light"

    iput-object v1, v0, Lf2/e;->b:Ljava/lang/String;

    :goto_0
    iput p1, p0, Lf2/d;->a:I

    :cond_1
    return-void
.end method
