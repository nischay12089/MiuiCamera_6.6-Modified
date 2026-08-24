.class public final Lhj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/a;-><init>(IIIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj/a;


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/a$a;->a:Lhj/a;

    return-void
.end method


# virtual methods
.method public final a(Lj9/e;Lj9/i0;Lka/c0;)V
    .locals 6

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhj/a$a;->a:Lhj/a;

    iget v0, p0, Lhj/a;->a:I

    const-string v1, "applyParam: modeType="

    const-string v2, ", filterId="

    invoke-static {v0, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhj/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intensity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhj/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentStateFilter"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa2

    iget p0, p0, Lhj/a;->a:I

    if-ne p0, v0, :cond_7

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result v0

    iput-boolean v0, p2, Lj9/i0;->U1:Z

    invoke-static {p1}, Lj9/f;->i4(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lga/A0;->Q:Lga/D0;

    const-string v4, "VIDEO_CLOUD_FILTER_STATE"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v4}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    and-int/lit16 v0, v1, 0xff

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    sget v0, Li3/b;->N:I

    :cond_1
    sget v1, Li3/b;->N:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xa7

    if-eq v3, p0, :cond_4

    const/16 p0, 0xa8

    if-eq v3, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x48

    goto :goto_1

    :cond_4
    const/16 v3, 0x49

    :cond_5
    :goto_1
    iput v3, p2, Lj9/i0;->S1:I

    invoke-static {p1}, Lj9/f;->i4(Lj9/e;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_6

    if-eq v3, v0, :cond_6

    sget-object p0, Lga/A0;->P:Lga/D0;

    const-string v1, "VIDEO_FILTER_ID"

    invoke-static {p0, v1, v3, p3, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_6
    iput v2, p2, Lj9/i0;->T1:I

    invoke-static {p1}, Lj9/f;->h4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eq v2, v0, :cond_7

    sget-object p0, Lga/A0;->U:Lga/D0;

    const-string p1, "VIDEO_FILTER_INTENSITY"

    invoke-static {p0, p1, v2, p3, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_7
    return-void
.end method
