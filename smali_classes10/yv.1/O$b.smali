.class public final Lyv/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lyv/O$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyv/O$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyv/O$b;->b:Lyv/O$b;

    return-void
.end method


# virtual methods
.method public final a(Lyv/L;LUv/c;Lkw/c;)Lyv/H;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyv/H;

    invoke-direct {p0, p1, p2, p3}, Lyv/H;-><init>(Lyv/L;LUv/c;Lkw/c;)V

    return-object p0
.end method
