.class public final Lqj/d$b;
.super Lqj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lqj/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 3
    new-instance v0, Lqj/g;

    sget-object v4, Lqj/k;->b:Lqj/k;

    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lqj/g;-><init>(ILjava/util/List;Ljava/util/List;Lqj/k;I)V

    .line 4
    invoke-direct {p0}, Lqj/d;-><init>()V

    .line 5
    iput-object v0, p0, Lqj/d$b;->a:Lqj/g;

    return-void
.end method

.method public constructor <init>(Lqj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqj/d;-><init>()V

    .line 2
    iput-object p1, p0, Lqj/d$b;->a:Lqj/g;

    return-void
.end method


# virtual methods
.method public final a()Lah/a;
    .locals 0

    iget-object p0, p0, Lqj/d$b;->a:Lqj/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj/d$b;

    iget-object p0, p0, Lqj/d$b;->a:Lqj/g;

    iget-object p1, p1, Lqj/d$b;->a:Lqj/g;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqj/d$b;->a:Lqj/g;

    invoke-virtual {p0}, Lqj/g;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequestEvent(requestParam="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqj/d$b;->a:Lqj/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
