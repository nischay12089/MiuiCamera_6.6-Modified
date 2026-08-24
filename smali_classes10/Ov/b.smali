.class public final LOv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOv/b$a;,
        LOv/b$c;,
        LOv/b$d;,
        LOv/b$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:LOv/a$a;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LOv/b;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOv/b;->j:Ljava/util/HashMap;

    new-instance v1, LUv/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    sget-object v2, LOv/a$a;->d:LOv/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LUv/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    sget-object v2, LOv/a$a;->e:LOv/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LUv/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    sget-object v2, LOv/a$a;->g:LOv/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LUv/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    sget-object v2, LOv/a$a;->h:LOv/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LUv/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    sget-object v2, LOv/a$a;->f:LOv/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LUv/b;LAv/b;)LNv/t$a;
    .locals 1

    invoke-virtual {p1}, LUv/b;->b()LUv/c;

    move-result-object p2

    sget-object v0, LEv/C;->a:LUv/c;

    invoke-virtual {p2, v0}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LOv/b$b;

    invoke-direct {p1, p0}, LOv/b$b;-><init>(LOv/b;)V

    return-object p1

    :cond_0
    sget-object v0, LEv/C;->o:LUv/c;

    invoke-virtual {p2, v0}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, LOv/b$c;

    invoke-direct {p1, p0}, LOv/b$c;-><init>(LOv/b;)V

    return-object p1

    :cond_1
    sget-boolean p2, LOv/b;->i:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, LOv/b;->g:LOv/a$a;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, LOv/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOv/a$a;

    if-eqz p1, :cond_4

    iput-object p1, p0, LOv/b;->g:LOv/a$a;

    new-instance p1, LOv/b$d;

    invoke-direct {p1, p0}, LOv/b$d;-><init>(LOv/b;)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
