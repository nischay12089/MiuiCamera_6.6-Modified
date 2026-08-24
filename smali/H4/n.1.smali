.class public final synthetic LH4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/n;->a:F

    iput p2, p0, LH4/n;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ6/B0;

    const-string v0, "manuallyValueChanged"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LH4/n;->a:F

    iget p0, p0, LH4/n;->b:I

    invoke-interface {p1, v0, p0}, LQ6/B0;->F4(FI)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
