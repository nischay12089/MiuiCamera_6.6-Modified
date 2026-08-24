.class public final LQa/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Landroid/media/AudioManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQa/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQa/i$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQa/i$c;->a:LQa/i$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/media/AudioManager;"
        }
    .end annotation

    sget-object p0, LQa/i;->a:LQa/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
