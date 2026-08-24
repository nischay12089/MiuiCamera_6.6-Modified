.class public final Leh/J$f;
.super Leh/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Leh/J$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/J$f;

    invoke-direct {v0}, Leh/J;-><init>()V

    sput-object v0, Leh/J$f;->a:Leh/J$f;

    return-void
.end method
