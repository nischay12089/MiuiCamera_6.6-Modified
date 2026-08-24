.class public final LTe/d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LQe/j<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "LQe/j<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfv/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/B<",
            "LQe/j<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LTe/d;->a:Lfv/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQe/j;

    iget-object p0, p0, LTe/d;->a:Lfv/B;

    iput-object p1, p0, Lfv/B;->a:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
