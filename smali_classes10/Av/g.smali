.class public final LAv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/r;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Liw/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv/g;->a:Ljava/lang/ClassLoader;

    new-instance p1, Liw/d;

    invoke-direct {p1}, Liw/d;-><init>()V

    iput-object p1, p0, LAv/g;->b:Liw/d;

    return-void
.end method


# virtual methods
.method public final a(LUv/b;LTv/e;)LNv/r$a$b;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUv/b;->h()LUv/c;

    move-result-object p2

    invoke-virtual {p2}, LUv/c;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Lww/l;->s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LUv/b;->g()LUv/c;

    move-result-object v0

    invoke-virtual {v0}, LUv/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LUv/b;->g()LUv/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LAv/g;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, LAv/e;->B(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LAv/f$a;->a(Ljava/lang/Class;)LAv/f;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LNv/r$a$b;

    invoke-direct {p1, p0}, LNv/r$a$b;-><init>(LAv/f;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
