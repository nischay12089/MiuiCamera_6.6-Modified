.class public final Lkr/l$g;
.super Lkr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lkr/l$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/l$g;

    invoke-direct {v0}, Lkr/l;-><init>()V

    sput-object v0, Lkr/l$g;->a:Lkr/l$g;

    return-void
.end method
