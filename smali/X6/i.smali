.class public final LX6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "leica"

    const-string v1, "res_type_debug"

    invoke-static {v1}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LJe/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX6/i;->a:LX6/j;

    return-void

    :cond_1
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmiuix/autodensity/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, LX6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, LX6/i;->a:LX6/j;

    return-void
.end method
