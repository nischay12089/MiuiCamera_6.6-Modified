.class public final synthetic Lg5/M$b;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/M;->Rq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "LV6/c;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lg5/M$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg5/M$b;

    const-string v4, "hideAllPanel()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LV6/c;

    const-string v3, "hideAllPanel"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg5/M$b;->i:Lg5/M$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV6/c;->kc()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
