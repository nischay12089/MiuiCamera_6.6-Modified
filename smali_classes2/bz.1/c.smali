.class public final Lbz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljz/k;

.field public static final e:Ljz/k;

.field public static final f:Ljz/k;

.field public static final g:Ljz/k;

.field public static final h:Ljz/k;

.field public static final i:Ljz/k;


# instance fields
.field public final a:Ljz/k;

.field public final b:Ljz/k;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljz/k;->d:Ljz/k;

    const-string v0, ":"

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object v0

    sput-object v0, Lbz/c;->d:Ljz/k;

    const-string v0, ":status"

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object v0

    sput-object v0, Lbz/c;->e:Ljz/k;

    const-string v0, ":method"

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object v0

    sput-object v0, Lbz/c;->f:Ljz/k;

    const-string v0, ":path"

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object v0

    sput-object v0, Lbz/c;->g:Ljz/k;

    const-string v0, ":scheme"

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object v0

    sput-object v0, Lbz/c;->h:Ljz/k;

    const-string v0, ":authority"

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object v0

    sput-object v0, Lbz/c;->i:Ljz/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljz/k;->d:Ljz/k;

    invoke-static {p1}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object p1

    invoke-static {p2}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbz/c;-><init>(Ljz/k;Ljz/k;)V

    return-void
.end method

.method public constructor <init>(Ljz/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljz/k;->d:Ljz/k;

    invoke-static {p2}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbz/c;-><init>(Ljz/k;Ljz/k;)V

    return-void
.end method

.method public constructor <init>(Ljz/k;Ljz/k;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbz/c;->a:Ljz/k;

    .line 3
    iput-object p2, p0, Lbz/c;->b:Ljz/k;

    .line 4
    invoke-virtual {p1}, Ljz/k;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ljz/k;->d()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lbz/c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbz/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbz/c;

    iget-object v1, p1, Lbz/c;->a:Ljz/k;

    iget-object v3, p0, Lbz/c;->a:Ljz/k;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbz/c;->b:Ljz/k;

    iget-object p1, p1, Lbz/c;->b:Ljz/k;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbz/c;->a:Ljz/k;

    invoke-virtual {v0}, Ljz/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbz/c;->b:Ljz/k;

    invoke-virtual {p0}, Ljz/k;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbz/c;->a:Ljz/k;

    invoke-virtual {v1}, Ljz/k;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbz/c;->b:Ljz/k;

    invoke-virtual {p0}, Ljz/k;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
