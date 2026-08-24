.class public final synthetic Lja/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lla/l;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lla/l;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/n;->a:Lla/l;

    iput p2, p0, Lja/n;->b:I

    iput-wide p3, p0, Lja/n;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/n;->a:Lla/l;

    iget v1, p0, Lja/n;->b:I

    iget-wide v2, p0, Lja/n;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lka/x;->l0(Lla/l;IJ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
