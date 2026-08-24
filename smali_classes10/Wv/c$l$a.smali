.class public final LWv/c$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWv/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv/c$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LWv/c$l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWv/c$l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWv/c$l$a;->a:LWv/c$l$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "builder"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lvv/e0;Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "parameter"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvv/e0;IILjava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "builder"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    const-string p0, ", "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "builder"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
