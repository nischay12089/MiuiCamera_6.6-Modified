.class public final Lxv/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxv/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxv/c$b;->a:Lxv/c$b;

    return-void
.end method


# virtual methods
.method public final b(Lvv/e;Ljw/m;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LOt/o;->y()Lwv/g;

    move-result-object p0

    sget-object p1, Lxv/d;->a:LUv/c;

    invoke-interface {p0, p1}, Lwv/g;->m(LUv/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
