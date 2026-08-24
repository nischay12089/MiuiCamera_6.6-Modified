.class public final synthetic LQ5/G;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "Lcom/android/camera/module/W;",
        "Lj6/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LQ5/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQ5/G;

    const-string v4, "getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/android/camera/module/W;

    const-string v3, "getUserEventMgr"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LQ5/G;->i:LQ5/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/module/W;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    return-object p0
.end method
