.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/d$a;
    }
.end annotation


# static fields
.field public static final j:LV0/d;


# instance fields
.field public final a:LV0/q;

.field public final b:Lf1/i;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV0/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/d;

    invoke-direct {v0}, LV0/d;-><init>()V

    sput-object v0, LV0/d;->j:LV0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LV0/q;->a:LV0/q;

    .line 2
    sget-object v1, LQu/y;->a:LQu/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lf1/i;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3}, Lf1/i;-><init>(Landroid/net/NetworkRequest;)V

    .line 6
    iput-object v2, p0, LV0/d;->b:Lf1/i;

    .line 7
    iput-object v0, p0, LV0/d;->a:LV0/q;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LV0/d;->c:Z

    .line 9
    iput-boolean v0, p0, LV0/d;->d:Z

    .line 10
    iput-boolean v0, p0, LV0/d;->e:Z

    .line 11
    iput-boolean v0, p0, LV0/d;->f:Z

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, LV0/d;->g:J

    .line 13
    iput-wide v2, p0, LV0/d;->h:J

    .line 14
    iput-object v1, p0, LV0/d;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LV0/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-boolean v0, p1, LV0/d;->c:Z

    iput-boolean v0, p0, LV0/d;->c:Z

    .line 27
    iget-boolean v0, p1, LV0/d;->d:Z

    iput-boolean v0, p0, LV0/d;->d:Z

    .line 28
    iget-object v0, p1, LV0/d;->b:Lf1/i;

    iput-object v0, p0, LV0/d;->b:Lf1/i;

    .line 29
    iget-object v0, p1, LV0/d;->a:LV0/q;

    iput-object v0, p0, LV0/d;->a:LV0/q;

    .line 30
    iget-boolean v0, p1, LV0/d;->e:Z

    iput-boolean v0, p0, LV0/d;->e:Z

    .line 31
    iget-boolean v0, p1, LV0/d;->f:Z

    iput-boolean v0, p0, LV0/d;->f:Z

    .line 32
    iget-object v0, p1, LV0/d;->i:Ljava/util/Set;

    iput-object v0, p0, LV0/d;->i:Ljava/util/Set;

    .line 33
    iget-wide v0, p1, LV0/d;->g:J

    iput-wide v0, p0, LV0/d;->g:J

    .line 34
    iget-wide v0, p1, LV0/d;->h:J

    iput-wide v0, p0, LV0/d;->h:J

    return-void
.end method

.method public constructor <init>(Lf1/i;LV0/q;ZZZZJJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/i;",
            "LV0/q;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "LV0/d$a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LV0/d;->b:Lf1/i;

    .line 17
    iput-object p2, p0, LV0/d;->a:LV0/q;

    .line 18
    iput-boolean p3, p0, LV0/d;->c:Z

    .line 19
    iput-boolean p4, p0, LV0/d;->d:Z

    .line 20
    iput-boolean p5, p0, LV0/d;->e:Z

    .line 21
    iput-boolean p6, p0, LV0/d;->f:Z

    .line 22
    iput-wide p7, p0, LV0/d;->g:J

    .line 23
    iput-wide p9, p0, LV0/d;->h:J

    .line 24
    iput-object p11, p0, LV0/d;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LV0/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LV0/d;

    iget-boolean v0, p0, LV0/d;->c:Z

    iget-boolean v1, p1, LV0/d;->c:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LV0/d;->d:Z

    iget-boolean v1, p1, LV0/d;->d:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LV0/d;->e:Z

    iget-boolean v1, p1, LV0/d;->e:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LV0/d;->f:Z

    iget-boolean v1, p1, LV0/d;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, LV0/d;->g:J

    iget-wide v2, p1, LV0/d;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, LV0/d;->h:J

    iget-wide v2, p1, LV0/d;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LV0/d;->b:Lf1/i;

    iget-object v0, v0, Lf1/i;->a:Landroid/net/NetworkRequest;

    iget-object v1, p1, LV0/d;->b:Lf1/i;

    iget-object v1, v1, Lf1/i;->a:Landroid/net/NetworkRequest;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LV0/d;->a:LV0/q;

    iget-object v1, p1, LV0/d;->a:LV0/q;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, LV0/d;->i:Ljava/util/Set;

    iget-object p1, p1, LV0/d;->i:Ljava/util/Set;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, LV0/d;->a:LV0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV0/d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV0/d;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV0/d;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV0/d;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV0/d;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV0/d;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV0/d;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LV0/d;->b:Lf1/i;

    iget-object p0, p0, Lf1/i;->a:Landroid/net/NetworkRequest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV0/d;->a:LV0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV0/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV0/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV0/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV0/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV0/d;->i:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
