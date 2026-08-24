.class public final Leh/J$c;
.super Leh/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Leh/J$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/J$c;

    invoke-direct {v0}, Leh/J;-><init>()V

    sput-object v0, Leh/J$c;->a:Leh/J$c;

    return-void
.end method
