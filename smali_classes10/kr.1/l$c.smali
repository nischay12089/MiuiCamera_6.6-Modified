.class public final Lkr/l$c;
.super Lkr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkr/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/l$c;

    invoke-direct {v0}, Lkr/l;-><init>()V

    sput-object v0, Lkr/l$c;->a:Lkr/l$c;

    return-void
.end method
