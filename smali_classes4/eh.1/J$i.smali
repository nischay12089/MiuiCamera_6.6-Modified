.class public final Leh/J$i;
.super Leh/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Leh/J$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/J$i;

    invoke-direct {v0}, Leh/J;-><init>()V

    sput-object v0, Leh/J$i;->a:Leh/J$i;

    return-void
.end method
