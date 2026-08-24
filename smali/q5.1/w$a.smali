.class public final synthetic Lq5/w$a;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/w;->i8(FIILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "LQ6/u0;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lq5/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq5/w$a;

    const-string v4, "resetSleepTimer()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LQ6/u0;

    const-string v3, "resetSleepTimer"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lq5/w$a;->i:Lq5/w$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ6/u0;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/u0;->Im()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
