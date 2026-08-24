.class public final Lxv/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lxv/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxv/c$a;->a:Lxv/c$a;

    return-void
.end method


# virtual methods
.method public final b(Lvv/e;Ljw/m;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
