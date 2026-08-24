.class public final Lfk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/a;-><init>(ILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk/a;


# direct methods
.method public constructor <init>(Lfk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a$a;->a:Lfk/a;

    return-void
.end method


# virtual methods
.method public final a(Lj9/e;Lj9/i0;Lka/c0;)V
    .locals 5

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfk/a$a;->a:Lfk/a;

    iget-object v0, p0, Lfk/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lww/k;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    invoke-virtual {p2, v1, v2}, Lj9/i0;->n(J)Z

    new-instance v0, Llp/a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Llp/a;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Llp/a;->s(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p2, Lr2/L0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/L0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, Lfk/a;->a:I

    invoke-virtual {p1, p0}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    :goto_2
    invoke-static {p3, v1, v2, v3}, Lfk/b;->a(Lka/c0;JI)V

    return-void
.end method
