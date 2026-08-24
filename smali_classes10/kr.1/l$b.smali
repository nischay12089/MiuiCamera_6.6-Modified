.class public final Lkr/l$b;
.super Lkr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkr/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/l$b;

    invoke-direct {v0}, Lkr/l;-><init>()V

    sput-object v0, Lkr/l$b;->a:Lkr/l$b;

    return-void
.end method
