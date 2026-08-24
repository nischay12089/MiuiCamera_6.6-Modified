.class public final synthetic Ljw/d$g;
.super Lfv/j;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/d;-><init>(Lhw/n;LPv/b;LRv/c;LRv/a;Lvv/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/j;",
        "Lev/l<",
        "Lmw/f;",
        "Ljw/d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()Lmv/e;
    .locals 1

    sget-object p0, Lfv/C;->a:Lfv/D;

    const-class v0, Ljw/d$a;

    invoke-virtual {p0, v0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmw/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljw/d$a;

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Ljw/d;

    invoke-direct {v0, p0, p1}, Ljw/d$a;-><init>(Ljw/d;Lmw/f;)V

    return-object v0
.end method
