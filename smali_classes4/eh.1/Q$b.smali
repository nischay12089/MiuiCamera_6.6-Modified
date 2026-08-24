.class public final Leh/Q$b;
.super Leh/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leh/Q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/Q$b;

    invoke-direct {v0}, Leh/Q;-><init>()V

    sput-object v0, Leh/Q$b;->a:Leh/Q$b;

    return-void
.end method
