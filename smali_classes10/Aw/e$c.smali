.class public final synthetic LAw/e$c;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAw/e;->g()LIw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/q<",
        "LAw/e<",
        "*>;",
        "LIw/g<",
        "*>;",
        "Ljava/lang/Object;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LAw/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAw/e$c;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LAw/e;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LAw/e$c;->i:LAw/e$c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/e;

    check-cast p2, LIw/g;

    invoke-static {p1, p2}, LAw/e;->i(LAw/e;LIw/g;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
