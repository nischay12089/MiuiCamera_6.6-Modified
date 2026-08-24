.class public final synthetic Lp4/k$a;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "Lcom/android/camera/module/W;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lp4/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp4/k$a;

    const-string v4, "keepScreenOnAwhile()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/android/camera/module/W;

    const-string v3, "keepScreenOnAwhile"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lp4/k$a;->i:Lp4/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/module/W;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->keepScreenOnAwhile()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
