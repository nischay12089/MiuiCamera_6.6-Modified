.class public final LDc/f$a;
.super LDc/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LDc/f$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p15}, LDc/f$d;-><init>(Ljava/lang/String;LDc/f$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 p1, p16

    iput-boolean p1, p0, LDc/f$a;->l:Z

    move/from16 p1, p17

    iput-boolean p1, p0, LDc/f$a;->m:Z

    return-void
.end method
