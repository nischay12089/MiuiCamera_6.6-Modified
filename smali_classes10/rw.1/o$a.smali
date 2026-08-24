.class public final Lrw/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrw/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrw/o$a;->a:Lrw/o$a;

    return-void
.end method


# virtual methods
.method public final a(Lvv/o;Lvv/k;)V
    .locals 0

    const-string p0, "from"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
