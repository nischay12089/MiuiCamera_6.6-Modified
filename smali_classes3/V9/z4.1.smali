.class public final synthetic LV9/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lr2/X;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr2/X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/z4;->a:Lr2/X;

    iput p2, p0, LV9/z4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ6/C;

    const-string v0, "configChanges"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/z4;->a:Lr2/X;

    iget p0, p0, LV9/z4;->b:I

    invoke-virtual {v0, p0}, Lr2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd5

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
