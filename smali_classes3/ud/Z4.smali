.class public final Lud/Z4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lud/p5;

.field public static final k:Lud/u5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lud/V4;

.field public final d:Lxe/l;

.field public final e:Lyd/v;

.field public final f:Lyd/v;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lud/u5;

    invoke-direct {v1, v0}, Lud/u5;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lud/Z4;->k:Lud/u5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxe/l;Lud/V4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lud/Z4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud/Z4;->a:Ljava/lang/String;

    invoke-static {p1}, Lxe/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud/Z4;->b:Ljava/lang/String;

    iput-object p2, p0, Lud/Z4;->d:Lxe/l;

    iput-object p3, p0, Lud/Z4;->c:Lud/V4;

    invoke-static {}, Lud/j5;->a()V

    iput-object p4, p0, Lud/Z4;->g:Ljava/lang/String;

    invoke-static {}, Lxe/f;->a()Lxe/f;

    move-result-object p3

    new-instance v0, Lud/W4;

    invoke-direct {v0, p0}, Lud/W4;-><init>(Lud/Z4;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxe/f;->b(Ljava/util/concurrent/Callable;)Lyd/v;

    move-result-object p3

    iput-object p3, p0, Lud/Z4;->e:Lyd/v;

    invoke-static {}, Lxe/f;->a()Lxe/f;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lud/X4;

    invoke-direct {v0, p2}, Lud/X4;-><init>(Lxe/l;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxe/f;->b(Ljava/util/concurrent/Callable;)Lyd/v;

    move-result-object p2

    iput-object p2, p0, Lud/Z4;->f:Lyd/v;

    sget-object p2, Lud/Z4;->k:Lud/u5;

    invoke-virtual {p2, p4}, Lud/n5;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lud/u5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lud/Z4;->h:I

    return-void
.end method
